.class public final LX/0zgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zgs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0zgs<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LIZ:Landroid/media/AudioRecord;


# direct methods
.method public constructor <init>(Landroid/media/AudioRecord;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/0zgy;->LIZ:Landroid/media/AudioRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0zgy;->LIZ:Landroid/media/AudioRecord;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmzvblv8cW3TJrgm/Vk6+wi5e5BE="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJLI(Landroid/media/AudioRecord;LX/04q9;)V

    return-object v0
.end method
