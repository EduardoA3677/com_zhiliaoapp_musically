.class public final LX/0zXU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zXT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0zXT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zXT;

    invoke-direct {v0}, LX/0zXT;-><init>()V

    sput-object v0, LX/0zXU;->LIZ:LX/0zXT;

    return-void
.end method
