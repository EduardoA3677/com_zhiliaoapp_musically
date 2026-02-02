.class public final LX/0ylM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0ym4;

.field public final LIZIZ:I


# direct methods
.method public constructor <init>(LX/0ym4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0ylM;->LIZ:LX/0ym4;

    iput p2, p0, LX/0ylM;->LIZIZ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/0ylM;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    check-cast p1, LX/0ylM;

    iget-object v1, p0, LX/0ylM;->LIZ:LX/0ym4;

    iget-object v0, p1, LX/0ylM;->LIZ:LX/0ym4;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0ylM;->LIZIZ:I

    iget v0, p1, LX/0ylM;->LIZIZ:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0ylM;->LIZ:LX/0ym4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0xffff

    mul-int/2addr v1, v0

    iget v0, p0, LX/0ylM;->LIZIZ:I

    add-int/2addr v1, v0

    return v1
.end method
