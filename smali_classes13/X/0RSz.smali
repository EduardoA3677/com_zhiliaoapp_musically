.class public final LX/0RSz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public final LIZIZ:LX/0NC5;

.field public final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILX/0NC5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0RSz;->LIZ:I

    iput-object p2, p0, LX/0RSz;->LIZIZ:LX/0NC5;

    const/16 v0, 0xc

    iput v0, p0, LX/0RSz;->LIZJ:I

    return-void
.end method
