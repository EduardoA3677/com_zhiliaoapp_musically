.class public final LX/0XqS;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0XpB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0XpB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0XpB;

    invoke-direct {v0}, LX/0XpB;-><init>()V

    sput-object v0, LX/0XqS;->LIZ:LX/0XpB;

    return-void
.end method
