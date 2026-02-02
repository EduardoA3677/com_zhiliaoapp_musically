.class public final LX/0XqO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XpI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpI;

    invoke-direct {v0}, LX/0XpI;-><init>()V

    sput-object v0, LX/0XqO;->LIZ:LX/0XpI;

    return-void
.end method
