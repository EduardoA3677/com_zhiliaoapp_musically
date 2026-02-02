.class public final LX/0ST7;
.super LX/0ST3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0ST3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LIZLLL:Ljava/lang/Object;

.field public final LJ:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLX/0SR1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LX/0ST3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0SR1;)V

    iput-object p2, p0, LX/0ST7;->LIZLLL:Ljava/lang/Object;

    iput-boolean p3, p0, LX/0ST7;->LJ:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0ST4;->LIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Success result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ST7;->LIZLLL:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
