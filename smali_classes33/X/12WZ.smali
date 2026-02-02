.class public final LX/12WZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/12QN;

.field public final LIZIZ:I

.field public LIZJ:LX/12Wh;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/12QN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/12WZ;->LIZ:LX/12QN;

    iget-object v0, p2, LX/12QN;->LIZ:LX/12WI;

    invoke-static {v0}, LX/12Wb;->LIZJ(LX/12WI;)I

    move-result v0

    iput v0, p0, LX/12WZ;->LIZIZ:I

    return-void
.end method
