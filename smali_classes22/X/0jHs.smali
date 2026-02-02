.class public final LX/0jHs;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0jHs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jHs;

    invoke-direct {v0}, LX/0jHs;-><init>()V

    sput-object v0, LX/0jHs;->INSTANCE:LX/0jHs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "WidgetContainer must contain at least one child"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
