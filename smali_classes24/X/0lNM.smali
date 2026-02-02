.class public final LX/0lNM;
.super LX/04ju;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/04ju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final LIZJ:LX/0lNM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0lNM;

    invoke-direct {v0}, LX/0lNM;-><init>()V

    sput-object v0, LX/0lNM;->LIZJ:LX/0lNM;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/0lN2;->LIZ:LX/0lN2;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/04ju;-><init>(ILX/0lNp;)V

    return-void
.end method
