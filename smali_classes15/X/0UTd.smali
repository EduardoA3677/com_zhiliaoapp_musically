.class public final LX/0UTd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final synthetic LIZ:Ljava/lang/String;

.field public final synthetic LIZIZ:Ljava/lang/String;

.field public final synthetic LIZJ:LX/0UOc;


# direct methods
.method public constructor <init>(LX/0eEI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/0UTd;->LIZ:Ljava/lang/String;

    iput-object p3, p0, LX/0UTd;->LIZIZ:Ljava/lang/String;

    iput-object p1, p0, LX/0UTd;->LIZJ:LX/0UOc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0UTe;->LIZ:LX/0UTe;

    iget-object v2, p0, LX/0UTd;->LIZ:Ljava/lang/String;

    iget-object v1, p0, LX/0UTd;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v2, v1, v0}, LX/0UTe;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTd;->LIZJ:LX/0UOc;

    invoke-interface {v0}, LX/0UOc;->LJJJJ()Lkotlin/Unit;

    return-void
.end method
