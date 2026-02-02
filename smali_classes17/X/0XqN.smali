.class public final LX/0XqN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XpK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpK;

    invoke-direct {v0}, LX/0XpK;-><init>()V

    sput-object v0, LX/0XqN;->LIZ:LX/0XpK;

    return-void
.end method
