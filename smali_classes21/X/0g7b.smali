.class public final LX/0g7b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0g7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0g7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0g7c;

    invoke-direct {v0}, LX/0g7c;-><init>()V

    sput-object v0, LX/0g7b;->LIZ:LX/0g7c;

    return-void
.end method
