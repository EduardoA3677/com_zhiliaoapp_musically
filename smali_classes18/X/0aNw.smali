.class public final LX/0aNw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aO1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0aNp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aNp;

    invoke-direct {v0}, LX/0aNp;-><init>()V

    sput-object v0, LX/0aNw;->LIZ:LX/0aNp;

    return-void
.end method
