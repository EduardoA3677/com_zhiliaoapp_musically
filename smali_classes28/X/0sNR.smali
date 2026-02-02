.class public final LX/0sNR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0sNh;


# static fields
.field public static final LIZ:LX/0sNR;

.field public static final LIZIZ:I

.field public static final LIZJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0sNR;

    invoke-direct {v0}, LX/0sNR;-><init>()V

    sput-object v0, LX/0sNR;->LIZ:LX/0sNR;

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZ:I

    sput v0, LX/0sNR;->LIZIZ:I

    sget-object v0, Lumg/m;->LJIIJJI:LX/0HvW;

    invoke-virtual {v0}, LX/0HvW;->LIZ()V

    iget v0, v0, LX/0HvW;->LIZIZ:I

    sput v0, LX/0sNR;->LIZJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
