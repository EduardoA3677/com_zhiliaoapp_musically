.class public final LX/0FS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0kws;


# instance fields
.field public final synthetic LIZ:LX/0FS4;

.field public final synthetic LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0FS4;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0FS4;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FS6;->LIZ:LX/0FS4;

    iput-object p2, p0, LX/0FS6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tdE;)V
    .locals 6

    iget-object v0, p0, LX/0FS6;->LIZ:LX/0FS4;

    iget-object v0, v0, LX/0FS4;->LJII:LX/0EyR;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0EyR;->dp()V

    :cond_0
    iget-object v2, p0, LX/0FS6;->LIZ:LX/0FS4;

    iget-object v1, v2, LX/0FS4;->LJIIIZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    iget-object v0, v2, LX/0FS4;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    :cond_1
    iget-object v1, p0, LX/0FS6;->LIZ:LX/0FS4;

    iget-object v3, p0, LX/0FS6;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const-string v4, "cancel"

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0FS7;

    invoke-direct/range {v0 .. v5}, LX/0FS7;-><init>(LX/0FS4;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    invoke-static {v0}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
