.class public final LX/0jWW;
.super LX/0jWj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0jWj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0jWj;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0jWW;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;
    .locals 1

    iget-boolean v0, p0, LX/0jWW;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0jW8;->LIZ:LX/0jW8;

    invoke-virtual {v0, p1, p2}, LX/0jWj;->LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0jWc;->LIZ:LX/0jWc;

    invoke-virtual {v0, p1, p2}, LX/0jWj;->LIZ(LX/0jWH;LX/0jWH;)LX/0jWH;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Dynamic("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0jWW;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
