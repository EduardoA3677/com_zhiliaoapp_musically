.class public final LX/0O8m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0O8l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic LIZ:LX/0O8m;

.field public static final LIZIZ:LX/0OAc;

.field public static final LIZJ:LX/0O8n;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0O8m;

    invoke-direct {v0}, LX/0O8m;-><init>()V

    sput-object v0, LX/0O8m;->LIZ:LX/0O8m;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v1, v0, v2}, LX/0OSC;->LIZJ(FFLjava/lang/Object;I)LX/0OAc;

    move-result-object v0

    sput-object v0, LX/0O8m;->LIZIZ:LX/0OAc;

    new-instance v0, LX/0O8n;

    invoke-direct {v0}, LX/0O8n;-><init>()V

    sput-object v0, LX/0O8m;->LIZJ:LX/0O8n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
