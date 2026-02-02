.class public final LX/0Qe1;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0Qe1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Qe1;

    invoke-direct {v0}, LX/0Qe1;-><init>()V

    sput-object v0, LX/0Qe1;->INSTANCE:LX/0Qe1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "No more data"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
