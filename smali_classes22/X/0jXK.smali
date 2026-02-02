.class public final LX/0jXK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0xkx;


# static fields
.field public static final LIZ:LX/0jXK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jXK;

    invoke-direct {v0}, LX/0jXK;-><init>()V

    sput-object v0, LX/0jXK;->LIZ:LX/0jXK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0y1r;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "from_click"

    iput-object v0, p1, LX/0y1r;->LIZ:Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0y1r;->LIZ()V

    return-void
.end method
