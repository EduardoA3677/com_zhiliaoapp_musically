.class public final LX/0hKf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0hDs;


# instance fields
.field public final synthetic LIZ:LX/0hKY;


# direct methods
.method public constructor <init>(LX/0hKY;)V
    .locals 0

    iput-object p1, p0, LX/0hKf;->LIZ:LX/0hKY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(FILandroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/0hKf;->LIZ:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->getSheetInfo()LX/0hKd;

    move-result-object v0

    iput p1, v0, LX/0hKd;->LIZ:F

    iput p2, v0, LX/0hKd;->LIZIZ:I

    iput-object p3, v0, LX/0hKd;->LIZJ:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0hKf;->LIZ:LX/0hKY;

    invoke-virtual {v0}, LX/0hKY;->LIZ()V

    return-void
.end method

.method public final LIZIZ(IZ)V
    .locals 1

    iget-object v0, p0, LX/0hKf;->LIZ:LX/0hKY;

    iput p1, v0, LX/0hKY;->LLJLILLLLZIIL:I

    invoke-virtual {v0, p2}, LX/0hKY;->setKeyboardVisible(Z)V

    return-void
.end method
