.class public final LX/0Z8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Z8e;


# static fields
.field public static final LIZ:LX/0Z8c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Z8c;

    invoke-direct {v0}, LX/0Z8c;-><init>()V

    sput-object v0, LX/0Z8c;->LIZ:LX/0Z8c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-boolean v0, LX/0Z8N;->LJ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0Z8N;->LJFF:Z

    :cond_0
    return-void
.end method
