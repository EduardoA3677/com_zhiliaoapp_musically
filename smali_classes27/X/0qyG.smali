.class public final LX/0qyG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0qzU;


# static fields
.field public static final LIZ:LX/0qyG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0qyG;

    invoke-direct {v0}, LX/0qyG;-><init>()V

    sput-object v0, LX/0qyG;->LIZ:LX/0qyG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, LX/0UUS;->LIZLLL:LX/0UUS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput-boolean v0, LX/0UUS;->LJ:Z

    :cond_0
    return-void
.end method
