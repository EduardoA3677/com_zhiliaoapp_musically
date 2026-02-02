.class public final LX/0ppr;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:LX/0ppr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ppr;

    invoke-direct {v0}, LX/0ppr;-><init>()V

    sput-object v0, LX/0ppr;->INSTANCE:LX/0ppr;

    const/16 v0, 0x8

    sput v0, LX/0ppr;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
