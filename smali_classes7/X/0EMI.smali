.class public final LX/0EMI;
.super LX/0EML;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0EMM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LLILLIZIL:Ljava/lang/Integer;

.field public final LLILLJJLI:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Insufficient quota for designated task ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "QUOTA"

    invoke-direct {p0, v0, p1, v1}, LX/0EML;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object p2, p0, LX/0EMI;->LLILLIZIL:Ljava/lang/Integer;

    iput-object p3, p0, LX/0EMI;->LLILLJJLI:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getLeftQuota()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0EMI;->LLILLJJLI:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getQuota()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/0EMI;->LLILLIZIL:Ljava/lang/Integer;

    return-object v0
.end method
