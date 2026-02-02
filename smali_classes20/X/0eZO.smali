.class public final LX/0eZO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0cNK;


# instance fields
.field public final synthetic LIZ:LX/0eZN;


# direct methods
.method public constructor <init>(LX/0eZN;)V
    .locals 0

    iput-object p1, p0, LX/0eZO;->LIZ:LX/0eZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/0eZO;->LIZ:LX/0eZN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0eZN;->LIZ(I)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, LX/0eZO;->LIZ:LX/0eZN;

    iget-object v1, v0, LX/0eZN;->LLJILJIL:LX/12pz;

    if-eqz v1, :cond_1

    invoke-static {v3}, LX/0eZN;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v2, p0, LX/0eZO;->LIZ:LX/0eZN;

    iput v3, v2, LX/0eZN;->LLJJJ:I

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0eZN;->LJII(J)V

    const-string v0, "by_edit"

    invoke-static {v3, v0}, LX/0eZM;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "threshold_change"

    invoke-static {v3, v0}, LX/0eZM;->LIZJ(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
