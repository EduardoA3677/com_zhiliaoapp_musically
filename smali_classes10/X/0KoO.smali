.class public final LX/0KoO;
.super LX/03uK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0KoG;


# direct methods
.method public constructor <init>(LX/0KoG;)V
    .locals 0

    iput-object p1, p0, LX/0KoO;->LL:LX/0KoG;

    invoke-direct {p0}, LX/03uK;-><init>()V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0KoO;->LL:LX/0KoG;

    iget-object v0, v0, LX/0KoG;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/lighten/loader/SmartImageView;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLJJL(ILcom/bytedance/lighten/loader/SmartImageView;)V

    return-void
.end method
