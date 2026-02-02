.class public final LX/0FhO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0FhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public LIZ:J

.field public final LIZIZ:Lcom/bytedance/keva/Keva;

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final synthetic LJ:LX/0FhM;


# direct methods
.method public constructor <init>(LX/0FhM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0FhO;->LJ:LX/0FhM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ep_smart_trim_toast_repo"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    iput-object v0, p0, LX/0FhO;->LIZIZ:Lcom/bytedance/keva/Keva;

    const/16 v0, 0xdf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FhO;->LIZJ:LX/05ta;

    const/16 v0, 0xe0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0FhO;->LIZLLL:LX/05ta;

    return-void
.end method
