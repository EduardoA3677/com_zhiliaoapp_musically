.class public final LX/0hI8;
.super LX/0Q76;
.source "SourceFile"


# static fields
.field public static final synthetic LLILLL:I


# instance fields
.field public final LLILLIZIL:Z

.field public final LLILLJJLI:LX/0hHv;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0hHv;LX/0XEf;Z)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/0Q76;-><init>(LX/0hHd;LX/0XEf;)V

    iput-boolean p3, p0, LX/0hI8;->LLILLIZIL:Z

    iput-object p1, p0, LX/0hI8;->LLILLJJLI:LX/0hHv;

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    iget-object v1, p1, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p3}, LX/0nj7;->LJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Landroid/view/View;)V
    .locals 4

    iget-boolean v0, p0, LX/0hI8;->LLILLIZIL:Z

    xor-int/lit8 v3, v0, 0x1

    sget-object v2, LX/0nj7;->LIZIZ:LX/0nj7;

    iget-object v0, p0, LX/0hI8;->LLILLJJLI:LX/0hHv;

    iget-object v1, v0, LX/0hHv;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v0, LX/0hHv;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, LX/0nj7;->LJIJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    return-void
.end method
