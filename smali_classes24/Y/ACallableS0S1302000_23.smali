.class public LY/ACallableS0S1302000_23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[BI)V
    .locals 1

    iput p7, p0, LY/ACallableS0S1302000_23;->$t:I

    if-eqz p7, :cond_0

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ACallableS0S1302000_23;->l1:Ljava/lang/Object;

    iput p1, v0, LY/ACallableS0S1302000_23;->i4:I

    iput p2, v0, LY/ACallableS0S1302000_23;->i5:I

    iput-object p6, v0, LY/ACallableS0S1302000_23;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ACallableS0S1302000_23;->l3:Ljava/lang/Object;

    iput-object p5, v0, LY/ACallableS0S1302000_23;->s0:Ljava/lang/String;

    return-void

    :cond_0
    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p3, v0, LY/ACallableS0S1302000_23;->l1:Ljava/lang/Object;

    iput-object p6, v0, LY/ACallableS0S1302000_23;->l2:Ljava/lang/Object;

    iput p1, v0, LY/ACallableS0S1302000_23;->i4:I

    iput p2, v0, LY/ACallableS0S1302000_23;->i5:I

    iput-object p5, v0, LY/ACallableS0S1302000_23;->s0:Ljava/lang/String;

    iput-object p4, v0, LY/ACallableS0S1302000_23;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final call$0(LY/ACallableS0S1302000_23;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/ACallableS0S1302000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget-object v5, p0, LY/ACallableS0S1302000_23;->l2:Ljava/lang/Object;

    check-cast v5, [B

    iget v0, p0, LY/ACallableS0S1302000_23;->i4:I

    iget v1, p0, LY/ACallableS0S1302000_23;->i5:I

    iget-object v4, p0, LY/ACallableS0S1302000_23;->s0:Ljava/lang/String;

    iget-object v3, p0, LY/ACallableS0S1302000_23;->l3:Ljava/lang/Object;

    check-cast v3, LX/0SDB;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->LIZIZ(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[B)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static final call$1(LY/ACallableS0S1302000_23;)Ljava/lang/Object;
    .locals 6

    iget-object v2, p0, LY/ACallableS0S1302000_23;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;

    iget v0, p0, LY/ACallableS0S1302000_23;->i4:I

    iget v1, p0, LY/ACallableS0S1302000_23;->i5:I

    iget-object v5, p0, LY/ACallableS0S1302000_23;->l2:Ljava/lang/Object;

    check-cast v5, [B

    iget-object v3, p0, LY/ACallableS0S1302000_23;->l3:Ljava/lang/Object;

    check-cast v3, LX/0SDB;

    iget-object v4, p0, LY/ACallableS0S1302000_23;->s0:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;->LJII(IILcom/ss/android/ugc/aweme/shortvideo/mvtemplate/cover/MvChooseCoverBitmapCreator;LX/0SDB;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LY/ACallableS0S1302000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, LY/ACallableS0S1302000_23;->call$1(LY/ACallableS0S1302000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, LY/ACallableS0S1302000_23;->call$0(LY/ACallableS0S1302000_23;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
