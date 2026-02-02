.class public final Lttp/orbu/sdk/TTPOrbuResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Code:Lttp/orbu/sdk/TTPOrbuResponse$a;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttp/orbu/sdk/TTPOrbuResponse$a;

    invoke-direct {v0}, Lttp/orbu/sdk/TTPOrbuResponse$a;-><init>()V

    sput-object v0, Lttp/orbu/sdk/TTPOrbuResponse;->Code:Lttp/orbu/sdk/TTPOrbuResponse$a;

    return-void
.end method

.method public constructor <init>(Lttp/orbu/sdk/TTPOrbuResponse$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->getStatusCode$ttp_productionRelease()I

    move-result v0

    iput v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->a:I

    invoke-virtual {p1}, Lttp/orbu/sdk/TTPOrbuResponse$Builder;->getDescription$ttp_productionRelease()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->a:I

    return v0
.end method

.method public final getTimeSpent()J
    .locals 2

    iget-wide v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->c:J

    return-wide v0
.end method

.method public final setTimeSpent(J)V
    .locals 0

    iput-wide p1, p0, Lttp/orbu/sdk/TTPOrbuResponse;->c:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "TTPOrbuResponse(statusCode="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lttp/orbu/sdk/TTPOrbuResponse;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lttp/orbu/sdk/TTPOrbuResponse;->b:Ljava/lang/String;

    const-string v0, "\')"

    invoke-static {v2, v1, v0}, Lttpobfuscated/pe;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
