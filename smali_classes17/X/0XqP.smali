.class public final LX/0XqP;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XpJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpJ;

    invoke-direct {v0}, LX/0XpJ;-><init>()V

    sput-object v0, LX/0XqP;->LIZ:LX/0XpJ;

    return-void
.end method
