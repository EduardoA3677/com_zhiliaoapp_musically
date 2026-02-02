.class public final LX/12Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12K3;


# instance fields
.field public final LIZ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/12Jg;->LIZ:I

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12FG;Z)LX/12JD;
    .locals 2

    new-instance v1, LX/12Hu;

    iget v0, p0, LX/12Jg;->LIZ:I

    invoke-direct {v1, p2, v0}, LX/12Hu;-><init>(ZI)V

    return-object v1
.end method
