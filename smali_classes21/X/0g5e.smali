.class public final LX/0g5e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0g5b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g5b;

    invoke-direct {v0}, LX/0g5b;-><init>()V

    sput-object v0, LX/0g5e;->LIZ:LX/0g5b;

    return-void
.end method
