.class public final LX/0OXU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0OXa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZ:LX/0OXV;

.field public static final LIZIZ:LX/0OXW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OXV;

    invoke-direct {v0}, LX/0OXV;-><init>()V

    sput-object v0, LX/0OXU;->LIZ:LX/0OXV;

    new-instance v0, LX/0OXW;

    invoke-direct {v0}, LX/0OXW;-><init>()V

    sput-object v0, LX/0OXU;->LIZIZ:LX/0OXW;

    return-void
.end method
