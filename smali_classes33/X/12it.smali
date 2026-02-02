.class public final LX/12it;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/146c;


# instance fields
.field public final LIZ:Landroid/graphics/drawable/Drawable;

.field public final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/util/Property;",
            "LX/12iw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/146c;

    const-class v1, Ljava/lang/Integer;

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0}, LX/146c;-><init>(Ljava/lang/Class;I)V

    sput-object v2, LX/12it;->LIZJ:LX/146c;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/12it;->LIZIZ:Ljava/util/HashMap;

    iput-object p1, p0, LX/12it;->LIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method
