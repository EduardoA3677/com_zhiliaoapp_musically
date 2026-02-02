.class public final LX/0SDZ;
.super LX/0SDb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0SDi;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0SDi;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0SDb;-><init>()V

    iput-object p1, p0, LX/0SDZ;->LIZ:LX/0SDi;

    iput-object p2, p0, LX/0SDZ;->LIZIZ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PublishState:Finish result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SDZ;->LIZ:LX/0SDi;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
