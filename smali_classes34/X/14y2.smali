.class public final LX/14y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14yI;


# instance fields
.field public final synthetic LIZ:LX/14sR;


# direct methods
.method public constructor <init>(LX/14sR;)V
    .locals 0

    iput-object p1, p0, LX/14y2;->LIZ:LX/14sR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ([BJIZ)V
    .locals 6

    iget-object v0, p0, LX/14y2;->LIZ:LX/14sR;

    if-eqz v0, :cond_0

    move v5, p5

    move v4, p4

    move-wide v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LX/14sR;->LIZJ([BJIZ)V

    :cond_0
    return-void
.end method
