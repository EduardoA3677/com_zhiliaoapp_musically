.class public final LX/0jAW;
.super LX/0jAU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jAU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LLILIL:LX/0JLt;


# direct methods
.method public constructor <init>(LX/0JLt;)V
    .locals 2

    const-string v1, "AuthMatch"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0jAU;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/0jAW;->LLILIL:LX/0JLt;

    return-void
.end method


# virtual methods
.method public final copy(LX/0JLt;)LX/0jAW;
    .locals 1

    new-instance v0, LX/0jAW;

    invoke-direct {v0, p1}, LX/0jAW;-><init>(LX/0JLt;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0jAW;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0jAW;

    iget-object v1, p0, LX/0jAW;->LLILIL:LX/0JLt;

    iget-object v0, p1, LX/0jAW;->LLILIL:LX/0JLt;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getPlatform()LX/0JLt;
    .locals 1

    iget-object v0, p0, LX/0jAW;->LLILIL:LX/0JLt;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0jAW;->LLILIL:LX/0JLt;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AuthMatch(platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0jAW;->LLILIL:LX/0JLt;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
