.class public final LX/15ZP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Z

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/15Zk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/15Zk;->LIZ:Ljava/lang/String;

    iput-object v0, p0, LX/15ZP;->LIZ:Ljava/lang/String;

    iget-boolean v0, p1, LX/15Zk;->LIZIZ:Z

    iput-boolean v0, p0, LX/15ZP;->LIZIZ:Z

    iget v0, p1, LX/15Zk;->LIZJ:I

    iput v0, p0, LX/15ZP;->LIZJ:I

    return-void
.end method
