.class public final LX/0jFr;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field public static final INSTANCE:LX/0jFr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0jFr;

    invoke-direct {v0}, LX/0jFr;-><init>()V

    sput-object v0, LX/0jFr;->INSTANCE:LX/0jFr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Child must implements InboxWidget"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
