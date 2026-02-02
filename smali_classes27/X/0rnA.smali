.class public LX/0rnA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rnB;


# static fields
.field public static final LIZIZ:LX/0rnA;


# instance fields
.field public final LIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0rnA;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0rnA;-><init>(I)V

    sput-object v1, LX/0rnA;->LIZIZ:LX/0rnA;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0rnA;->LIZ:Z

    return-void
.end method


# virtual methods
.method public LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0rnA;->LIZ:Z

    return v0
.end method
