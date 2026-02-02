.class public final LX/0lpN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0lpM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final LIZ:LX/0lp9;

.field public final LIZIZ:LX/0lKZ;


# direct methods
.method public constructor <init>(LX/0lp9;LX/0lKZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lpN;->LIZ:LX/0lp9;

    iput-object p2, p0, LX/0lpN;->LIZIZ:LX/0lKZ;

    return-void
.end method
