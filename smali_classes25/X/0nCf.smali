.class public final LX/0nCf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0nD5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static volatile LIZ:LX/0nD5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0nD5;

    invoke-direct {v0}, LX/0nD5;-><init>()V

    sput-object v0, LX/0nCf;->LIZ:LX/0nD5;

    return-void
.end method
