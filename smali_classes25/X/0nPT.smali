.class public final LX/0nPT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nPn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile LIZ:LX/0nPn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nPn;

    invoke-direct {v0}, LX/0nPn;-><init>()V

    sput-object v0, LX/0nPT;->LIZ:LX/0nPn;

    return-void
.end method
