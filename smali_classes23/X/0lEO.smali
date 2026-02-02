.class public LX/0lEO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0lEO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0lEO;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0lEO;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LX/0lEO;)V
    .locals 1

    iget-object v0, p0, LX/0lEO;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v0, v0, LX/01ej;->element:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/0lEO;->l1:Ljava/lang/Object;

    check-cast p0, LX/0kGQ;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/0kGQ;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final run$1(LX/0lEO;)V
    .locals 2

    iget-object v1, p0, LX/0lEO;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;

    iget-object v0, p0, LX/0lEO;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponentModel;->composeConfig:Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/slash/cell/arc/ComposeConfig;->cells:Ljava/util/List;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/slash/component/compose/SlashComposeComponent;->qn(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LX/0lEO;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LX/0lEO;->run$0(LX/0lEO;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LX/0lEO;->run$1(LX/0lEO;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
