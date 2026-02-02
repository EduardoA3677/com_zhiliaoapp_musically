.class public final LX/0XqY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XqZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XqZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XqZ;

    invoke-direct {v0}, LX/0XqZ;-><init>()V

    sput-object v0, LX/0XqY;->LIZ:LX/0XqZ;

    return-void
.end method
