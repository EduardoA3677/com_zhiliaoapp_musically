.class public final LX/0xR2;
.super LX/0xR3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0xR3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final LIZ:Landroidx/lifecycle/Lifecycle$Event;

.field public final LIZIZ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/0xR3;-><init>()V

    iput-object p1, p0, LX/0xR2;->LIZ:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, LX/0xR2;->LIZIZ:Ljava/lang/Object;

    return-void
.end method
