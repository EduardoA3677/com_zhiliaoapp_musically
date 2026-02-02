.class public abstract LX/0rhi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0d66;


# direct methods
.method public constructor <init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0rhi;->LIZ:Ljava/lang/String;

    iput-object p2, p0, LX/0rhi;->LIZIZ:Ljava/lang/Object;

    iput-object p1, p0, LX/0rhi;->LIZJ:LX/0d66;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/0d66;->ROOM:LX/0d66;

    invoke-direct {p0, v0, p2, p1}, LX/0rhi;-><init>(LX/0d66;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
