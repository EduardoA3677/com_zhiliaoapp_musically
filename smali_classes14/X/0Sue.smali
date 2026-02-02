.class public final LX/0Sue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0FHV;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:LX/0Suj;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/0Suc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sue;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0Sue;->LIZIZ:LX/0Suj;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I
    .locals 3

    iget-object v2, p0, LX/0Sue;->LIZIZ:LX/0Suj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sue;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0Suj;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/0SvI;->LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)F

    move-result v0

    invoke-static {p1, v0, p2}, LX/0SvI;->LIZJ(Lcom/ss/android/ugc/aweme/filter/FilterBean;FLX/0I7f;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;I)V
    .locals 3

    iget-object v2, p0, LX/0Sue;->LIZIZ:LX/0Suj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0Sue;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->getCompareKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v1, v0}, LX/0Suj;->LIZ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
