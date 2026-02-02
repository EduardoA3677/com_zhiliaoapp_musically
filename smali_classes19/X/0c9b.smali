.class public final LX/0c9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:LX/0cUT;


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0c9b;-><init>(ZLX/0cUT;)V

    return-void
.end method

.method public constructor <init>(ZLX/0cUT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/0c9b;->LIZ:Z

    iput-object p2, p0, LX/0c9b;->LIZIZ:LX/0cUT;

    return-void
.end method
