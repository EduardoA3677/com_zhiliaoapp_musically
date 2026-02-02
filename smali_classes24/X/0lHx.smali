.class public final LX/0lHx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ETc;


# static fields
.field public static final LIZ:LX/0lHx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lHx;

    invoke-direct {v0}, LX/0lHx;-><init>()V

    sput-object v0, LX/0lHx;->LIZ:LX/0lHx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0lIU;)LX/04VO;
    .locals 2

    new-instance v1, LX/04VO;

    const/4 v0, -0x1

    invoke-direct {v1, v0}, LX/04VO;-><init>(I)V

    return-object v1
.end method
