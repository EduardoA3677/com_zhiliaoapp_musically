.class public final LX/0rpK;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0rpM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rpM;

    invoke-direct {v0}, LX/0rpM;-><init>()V

    sput-object v0, LX/0rpK;->Companion:LX/0rpM;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/0rpK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
