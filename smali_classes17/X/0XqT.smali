.class public final LX/0XqT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XpS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpS;

    invoke-direct {v0}, LX/0XpS;-><init>()V

    sput-object v0, LX/0XqT;->LIZ:LX/0XpS;

    return-void
.end method
