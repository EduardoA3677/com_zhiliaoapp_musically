.class public LX/01xK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/01lu;Ljava/lang/Integer;I)V
    .locals 1

    iput p3, p0, LX/01xK;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01xK;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/01xK;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/01xK;)V
    .locals 2

    sget-boolean v0, LX/01m8;->LIZ:Z

    iget-object v1, p0, LX/01xK;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/01lu;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01xK;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/01m8;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LX/01xK;)V
    .locals 2

    sget-boolean v0, LX/01m8;->LIZ:Z

    iget-object v1, p0, LX/01xK;->l0:Ljava/lang/Object;

    check-cast v1, LX/01lu;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/01lu;->genCacheKey(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/01xK;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/01m8;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/01xK;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/01xK;->run$0(LX/01xK;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/01xK;->run$1(LX/01xK;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
