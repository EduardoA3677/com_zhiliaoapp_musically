.class public final LX/0rMv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rKp;


# instance fields
.field public final LIZ:LX/0rMb;

.field public final LIZIZ:LX/0rMo;

.field public final LIZJ:LX/0X60;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0rMb;LX/0rMo;I)V
    .locals 2

    and-int/lit8 v1, p3, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    move-object p2, v0

    :cond_0
    invoke-direct {p0, p1, p2, v0}, LX/0rMv;-><init>(LX/0rMb;LX/0rMo;LX/0X60;)V

    return-void
.end method

.method public constructor <init>(LX/0rMb;LX/0rMo;LX/0X60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rMv;->LIZ:LX/0rMb;

    iput-object p2, p0, LX/0rMv;->LIZIZ:LX/0rMo;

    iput-object p3, p0, LX/0rMv;->LIZJ:LX/0X60;

    return-void
.end method
