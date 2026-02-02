.class public final LX/0RyS;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0RyT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RyT;

    invoke-direct {v0}, LX/0RyT;-><init>()V

    sput-object v0, LX/0RyS;->Companion:LX/0RyT;

    const/16 v0, 0x8

    sput v0, LX/0RyS;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
