.class public final LX/11H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/11HA;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "LX/11H7;",
        ">",
        "Ljava/lang/Object;",
        "LX/11HA<",
        "TP;>;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11H5;->LIZ:Ljava/lang/Class;

    return-void
.end method
